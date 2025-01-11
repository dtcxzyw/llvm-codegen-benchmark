func0000000000000008:
	leal	-2(%rdi,%rdi), %eax
	retq

func0000000000000000:
	leal	-1(%rdi,%rdi), %eax
	retq

func0000000000000004:
	leal	9(,%rdi,8), %eax
	retq

func000000000000000e:
	leal	4(,%rdi,4), %eax
	retq

func000000000000000f:
	shll	$9, %edi
	leal	512(%rdi), %eax
	retq

func0000000000000005:
	shll	$4, %edi
	leal	144(%rdi), %eax
	retq

func000000000000000d:
	leal	-48(,%rdi,8), %eax
	retq

func0000000000000001:
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000002:
	shll	$7, %edi
	leal	128(%rdi), %eax
	retq

func0000000000000006:
	leal	16(,%rdi,8), %eax
	retq

func0000000000000003:
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

func0000000000000007:
	leal	7(%rdi,%rdi), %eax
	retq

func0000000000000009:
	leal	64(%rdi,%rdi), %eax
	retq

func000000000000000a:
	leal	10(%rdi,%rdi), %eax
	retq

func000000000000000b:
	leal	40(%rdi,%rdi), %eax
	retq

