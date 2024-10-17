func0000000000000001:                   # @func0000000000000001
	leal	28(%rdi), %eax
	imulq	$138547333, %rax, %rcx          # imm = 0x8421085
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	leal	28(%rdi,%rax), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	2(%rdi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-7(%rdi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
