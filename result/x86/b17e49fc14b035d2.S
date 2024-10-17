func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	movb	$2, %al
	subb	%sil, %al
	testl	$134217728, %edx                # imm = 0x8000000
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
