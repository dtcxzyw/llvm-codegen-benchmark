	.att_syntax
func000000000000000d:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000001d:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000050:
	movsbq	%sil, %rax
	shlq	$32, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000018:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	shrq	$16, %rsi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

