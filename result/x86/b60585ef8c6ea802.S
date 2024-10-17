func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notb	%al
	andb	%dl, %al
	orb	%dl, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
