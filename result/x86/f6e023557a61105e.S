func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	movabsq	$4611686018427387856, %rax      # imm = 0x3FFFFFFFFFFFFFD0
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi,4), %rax
	leaq	-47(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	leaq	-8388657(%rdi,%rax,2), %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	leaq	(%rsi,%rsi,2), %rax
	leaq	16777217(%rdi,%rax), %rax
	retq
