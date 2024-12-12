func00000000000000c8:                   # @func00000000000000c8
	movsbl	%sil, %eax
	negl	%eax
	imull	$85, %edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movsbl	%sil, %eax
	movl	$-2147483601, %ecx              # imm = 0x8000002F
	subl	%eax, %ecx
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%ecx, %eax
	setg	%al
	retq
