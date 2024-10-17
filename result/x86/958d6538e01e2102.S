func0000000000000128:                   # @func0000000000000128
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000168:                   # @func0000000000000168
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000178:                   # @func0000000000000178
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rcx
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
