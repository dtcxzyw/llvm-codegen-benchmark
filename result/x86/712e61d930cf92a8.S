func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	movl	$900, %eax                      # imm = 0x384
	movl	$90, %ecx
	cmovlel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
