func0000000000000005:
	sarq	$21, %rsi
	imulq	$666643, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	sarq	$21, %rsi
	imulq	$470296, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	sarq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000017:
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

