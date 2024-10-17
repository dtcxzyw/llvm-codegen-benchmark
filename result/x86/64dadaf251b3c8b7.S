func000000000000000f:                   # @func000000000000000f
	movl	%edi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	%eax, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	%eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edi
	movl	$2164392969, %ecx               # imm = 0x81020409
	imulq	%rdi, %rcx
	shrq	$38, %rcx
	movzwl	%cx, %eax
	shrl	%eax
	imull	$33027, %eax, %eax              # imm = 0x8103
	shrl	$21, %eax
	andl	$254, %eax
	addl	%ecx, %eax
	shll	$8, %eax
	retq
