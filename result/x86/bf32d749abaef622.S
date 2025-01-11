func0000000000000006:
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	$200, %rax
	setb	%al
	retq

func000000000000028a:
	leaq	-1(%rdi,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000684:
	leaq	119072(%rsi,%rdi,4), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func0000000000000204:
	leaq	178608(%rdi,%rsi,4), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func0000000000000084:
	leaq	119072(%rsi,%rdi,4), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func0000000000000281:
	shlq	$3, %rsi
	decq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000484:
	shlq	$32, %rsi
	leaq	-1000001(%rdi,%rsi), %rax
	cmpq	$-1000000, %rax
	setb	%al
	retq

func0000000000000348:
	shlq	$5, %rdi
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000248:
	shlq	$5, %rdi
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000000a:
	shlq	$12, %rsi
	addq	%rdi, %rsi
	decq	%rsi
	setns	%al
	retq

func000000000000060c:
	shlq	$3, %rsi
	addq	$64, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq

func0000000000000601:
	shlq	$3, %rsi
	addq	$64, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000086:
	leaq	-64(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq

