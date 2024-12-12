func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	$613566757, %rax, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	subl	%ecx, %esi
	shrl	%esi
	addl	%esi, %ecx
	shrl	$2, %ecx
	imulq	$42949673, %rcx, %rax           # imm = 0x28F5C29
	shrq	$32, %rax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
