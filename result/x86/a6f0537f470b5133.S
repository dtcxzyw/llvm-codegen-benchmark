func0000000000000010:                   # @func0000000000000010
	shlq	$33, %rsi
	sarq	$30, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	leaq	168(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	70704(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	%rsi
	movslq	%esi, %rax
	leaq	104(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	%rsi
	movslq	%esi, %rax
	leaq	200(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	movslq	%esi, %rax
	leaq	202(%rdi,%rax,2), %rax
	retq
