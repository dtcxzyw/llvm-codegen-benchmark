	.att_syntax
func000000000000002a:
	leal	65520(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000028:
	leal	-1(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000038:
	leal	65536(%rdi,%rsi), %eax
	shrl	$12, %eax
	retq

func0000000000000022:
	leal	1(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

func0000000000000020:
	leal	1(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func0000000000000032:
	leal	1(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

func0000000000000030:
	leal	1(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func000000000000003a:
	leal	65536(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq

