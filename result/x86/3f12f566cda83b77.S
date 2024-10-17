func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$3, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	movslq	%edi, %rcx
	imulq	$1152921505, %rcx, %rcx         # imm = 0x44B82FA1
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$60, %rcx
	addl	%edx, %ecx
	cmpl	%eax, %ecx
	setne	%al
	retq
