func0000000000000003:                   # @func0000000000000003
	leal	-2370(%rdi), %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$39, %rcx
	imull	$400, %ecx, %ecx                # imm = 0x190
	subl	%ecx, %eax
	addl	$1970, %eax                     # imm = 0x7B2
	retq
func000000000000000b:                   # @func000000000000000b
	leal	3(%rdi), %eax
	imulq	$613566757, %rax, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	4(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	$-11, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi), %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	$-11, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	1(%rdi), %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	$-11, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	incl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rdi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	addl	$3, %eax
	retq
