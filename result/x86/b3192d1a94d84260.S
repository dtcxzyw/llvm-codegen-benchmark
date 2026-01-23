	.att_syntax
func0000000000000008:
	imulq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003f:
	imulq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000022:
	imulq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	imulq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func000000000000001c:
	imulq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000020:
	imulq	%rdx, %rsi
	leaq	128(%rdi,%rsi), %rax
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	leaq	1400(%rdi,%rsi), %rax
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000030:
	imulq	%rdx, %rsi
	leaq	10(%rdi,%rsi), %rax
	retq

func0000000000000015:
	imulq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000035:
	imulq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000026:
	imulq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000018:
	imulq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000024:
	imulq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000014:
	imulq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000001d:
	imulq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000028:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax
	retq

func000000000000003c:
	imulq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003e:
	imulq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

