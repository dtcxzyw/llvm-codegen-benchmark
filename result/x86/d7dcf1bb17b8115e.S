	.att_syntax
func000000000000000c:
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

func0000000000000004:
	andb	$63, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-40, %al
	retq

func0000000000000000:
	andb	$-33, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-16, %al
	retq

func000000000000000f:
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

func000000000000000d:
	andb	$7, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-13, %al
	retq

func0000000000000005:
	andb	$28, %sil
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq

