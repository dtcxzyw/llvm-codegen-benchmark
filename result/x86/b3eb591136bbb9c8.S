func0000000000000021:                   # @func0000000000000021
	addl	$6145, %edi                     # imm = 0x1801
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$1, %eax
	movl	$1108627837, %ecx               # imm = 0x4214517D
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	addl	$700, %eax                      # imm = 0x2BC
	cltq
	imulq	$-1840700269, %rax, %rax        # imm = 0x92492493
	shrq	$32, %rax
	leal	700(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	700(%rdi,%rax), %eax
	xorl	%ecx, %ecx
	cmpl	$4, %eax
	movl	$-7, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	addl	$85899420, %eax                 # imm = 0x51EB89C
	rorxl	$4, %eax, %eax
	xorl	%ecx, %ecx
	cmpl	$10737419, %eax                 # imm = 0xA3D70B
	movl	$6, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	addl	$2440589, %eax                  # imm = 0x253D8D
	cltq
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	leal	2440589(%rcx,%rdi), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	addl	%ecx, %eax
	movl	$8, %ecx
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq
