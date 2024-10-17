func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	imulq	$613566757, %rax, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
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
func0000000000000002:                   # @func0000000000000002
	leal	26(%rdi), %eax
	imulq	$795364315, %rax, %rcx          # imm = 0x2F684BDB
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$4, %edx
	leal	(%rdx,%rdx,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
