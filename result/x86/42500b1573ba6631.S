func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-8663945395140668459, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

func0000000000000018:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq

func000000000000001e:
	addq	%rsi, %rdi
	imulq	$720575941, %rdi, %rax
	shrq	$24, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2177342782468422741, %rax
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq

func0000000000000008:
	addq	%rsi, %rdi
	imulq	$103, %rdi, %rax
	shrq	$10, %rax
	retq

func000000000000000a:
	addq	%rsi, %rdi
	imulq	$10000, %rdi, %rax
	shrq	$32, %rax
	retq

