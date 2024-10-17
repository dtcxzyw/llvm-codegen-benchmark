func0000000000000009:                   # @func0000000000000009
	orq	%rdx, %rsi
	movabsq	$-922337203685477581, %rax      # imm = 0xF333333333333333
	andq	%rsi, %rax
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	andq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%edx, %esi
	andl	$1, %esi
	shlq	$62, %rsi
	movabsq	$-4611686021648613377, %rax     # imm = 0xBFFFFFFF3FFFFFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	movabsq	$-922337203685477581, %rax      # imm = 0xF333333333333333
	andq	%rsi, %rax
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	andq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
