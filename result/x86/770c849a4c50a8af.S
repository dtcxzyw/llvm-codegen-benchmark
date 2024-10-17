func0000000000000006:                   # @func0000000000000006
	leal	-2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	imulq	$1321528399, %rax, %rcx         # imm = 0x4EC4EC4F
	shrq	$35, %rcx
	leal	(%rcx,%rcx,4), %edx
	leal	(%rdx,%rdx,4), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	4(%rdi), %ecx
	cmpl	$-4, %edi
	cmovll	%edi, %ecx
	imulq	$613566757, %rcx, %rdx          # imm = 0x24924925
	shrq	$32, %rdx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1000000000(%rdi), %eax
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	cmovbl	%edi, %eax
	imulq	$1125899907, %rax, %rcx         # imm = 0x431BDE83
	shrq	$50, %rcx
	imull	$1000000, %ecx, %ecx            # imm = 0xF4240
	subl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	4(%rdi), %ecx
	cmpl	$-4, %edi
	cmovll	%edi, %ecx
	imulq	$613566757, %rcx, %rdx          # imm = 0x24924925
	shrq	$32, %rdx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
