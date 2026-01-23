	.att_syntax
func0000000000000000:
	shrl	$5, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrl	$3, %esi
	leal	6(%rdi,%rsi), %eax
	retq

func0000000000000005:
	shrl	$6, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000000d:
	shrl	$24, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000001:
	shrl	$2, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000010:
	shrl	$14, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000000a:
	shrl	$16, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000b:
	shrl	$16, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000001f:
	shrl	$10, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000008:
	shrl	%esi
	leal	-1(%rsi,%rdi), %eax
	retq

