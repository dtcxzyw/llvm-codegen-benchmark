func0000000000000000:                   # @func0000000000000000
	leal	64(%rsi,%rdi), %eax
	leal	127(%rsi,%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	subl	%ecx, %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	leal	599(%rsi,%rdi), %eax
	cltq
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rsi,%rdi), %eax
	leal	4(%rsi,%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	leal	599(%rsi,%rdi), %eax
	cltq
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	retq
func0000000000000009:                   # @func0000000000000009
	leal	600(%rsi,%rdi), %eax
	cltq
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rdi), %eax
	cltq
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	retq
