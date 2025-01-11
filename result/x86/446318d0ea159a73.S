func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addb	$-2, %al
	retq

func0000000000000030:
	leal	(%rdi,%rsi), %eax
	addb	$64, %al
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

func000000000000003d:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

func000000000000003f:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

func0000000000000011:
	leal	(%rdi,%rsi), %eax
	addb	$42, %al
	retq

func0000000000000032:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

func0000000000000015:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

func0000000000000031:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

func000000000000003a:
	leal	(%rdi,%rsi), %eax
	addb	$4, %al
	retq

