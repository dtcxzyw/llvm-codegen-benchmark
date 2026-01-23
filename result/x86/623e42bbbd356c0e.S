	.att_syntax
func0000000000000006:
	leal	257(%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	leal	-32(%rdi), %eax
	shrl	$5, %eax
	retq

func0000000000000000:
	leal	-1(%rdi), %eax
	shrl	%eax
	retq

func0000000000000003:
	leal	-4096(%rdi), %eax
	shrl	$12, %eax
	retq

func0000000000000007:
	leal	134217728(%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000001:
	leal	4(%rdi), %eax
	shrl	%eax
	retq

func0000000000000004:
	leal	16711680(%rdi), %eax
	shrl	$10, %eax
	retq

func0000000000000005:
	leal	1(%rdi), %eax
	shrl	%eax
	retq

