func0000000000000248:                   # @func0000000000000248
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000208:                   # @func0000000000000208
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000002c8:                   # @func00000000000002c8
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000288:                   # @func0000000000000288
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000002e8:                   # @func00000000000002e8
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rcx
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
