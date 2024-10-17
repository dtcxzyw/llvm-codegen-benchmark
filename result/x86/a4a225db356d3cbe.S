func000000000000000f:                   # @func000000000000000f
	shll	$30, %esi
	movabsq	$-4611686020574871553, %rax     # imm = 0xBFFFFFFF7FFFFFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$17, %esi
	movabsq	$-140733193388033, %rax         # imm = 0xFFFF8000FFFFFFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$31, %esi
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(,%rsi,8), %eax
	orq	%rdi, %rax
	andq	$-256, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %eax
	orq	%rdi, %rax
	andq	$-256, %rax
	retq
