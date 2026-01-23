	.att_syntax
func000000000000001f:
	leal	(,%rdi,8), %eax
	orb	$-64, %al
	retq

func0000000000000017:
	leal	(,%rdi,8), %eax
	orb	$-125, %al
	retq

func0000000000000001:
	leal	(,%rdi,4), %eax
	incb	%al
	retq

func0000000000000000:
	leal	(,%rdi,8), %eax
	orb	$-57, %al
	retq

func0000000000000019:
	shlb	$6, %dil
	leal	32(%rdi), %eax
	retq

func0000000000000015:
	leal	(,%rdi,8), %eax
	orb	$2, %al
	retq

func0000000000000014:
	leal	(,%rdi,4), %eax
	orb	$14, %al
	retq

func0000000000000009:
	leal	(,%rdi,8), %eax
	orb	$5, %al
	retq

func0000000000000008:
	leal	(,%rdi,8), %eax
	orb	$68, %al
	retq

func0000000000000007:
	leal	(,%rdi,8), %eax
	orb	$-64, %al
	retq

func0000000000000010:
	leal	(,%rdi,8), %eax
	orb	$-64, %al
	retq

func0000000000000016:
	leal	(,%rdi,8), %eax
	orb	$-64, %al
	retq

