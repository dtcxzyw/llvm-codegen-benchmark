func00000000000003ff:
	imulq	$666643, %rdx, %rax
	addq	%rdi, %rax
	imulq	$654183, %rsi, %rcx
	leaq	1048576(%rcx,%rax), %rax
	retq

func00000000000003d5:
	imulq	$666643, %rdx, %rax
	addq	%rdi, %rax
	imulq	$470296, %rsi, %rcx
	leaq	1048576(%rcx,%rax), %rax
	retq

func0000000000000355:
	imulq	$654183, %rdx, %rax
	addq	%rdi, %rax
	imulq	$-997805, %rsi, %rcx
	leaq	1048576(%rcx,%rax), %rax
	retq

func0000000000000155:
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	imulq	$654183, %rsi, %rcx
	leaq	1048576(%rcx,%rax), %rax
	retq

func0000000000000045:
	imulq	$-997805, %rdx, %rax
	addq	%rdi, %rax
	imulq	$136657, %rsi, %rcx
	leaq	1048576(%rcx,%rax), %rax
	retq

func0000000000000111:
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	imulq	$-683901, %rsi, %rcx
	leaq	1048576(%rcx,%rax), %rax
	retq

func0000000000000141:
	imulq	$666643, %rdx, %rax
	addq	%rdi, %rax
	imulq	$470296, %rsi, %rcx
	leaq	1048576(%rcx,%rax), %rax
	retq

func0000000000000101:
	imulq	$654183, %rdx, %rax
	addq	%rdi, %rax
	imulq	$-997805, %rsi, %rcx
	leaq	1048576(%rcx,%rax), %rax
	retq

func0000000000000341:
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	imulq	$-1000000000, %rsi, %rcx
	leaq	-1000000000(%rcx,%rax), %rax
	retq

func0000000000000000:
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	imulq	$654183, %rsi, %rcx
	leaq	1048576(%rcx,%rax), %rax
	retq

func0000000000000040:
	movabsq	$86400000000, %rax
	imulq	%rdx, %rax
	imulq	$1000000, %rsi, %rcx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	movabsq	$211813488000000000, %rax
	addq	%rcx, %rax
	retq

