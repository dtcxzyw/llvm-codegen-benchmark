	.att_syntax
func000000000000000f:
	andl	$1073741816, %esi
	leaq	352(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000002:
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq

func000000000000000e:
	andq	$-16, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000005:
	andl	$-4, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000004:
	andq	$-512, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	andq	$-8, %rdi
	leaq	1096(%rsi,%rdi), %rax
	retq

func000000000000000a:
	andl	$1, %esi
	movabsq	$140737488355327, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	andl	$7, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000006:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000007:
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000d:
	andl	$3840, %esi
	leaq	-2049(%rdi,%rsi), %rax
	retq

