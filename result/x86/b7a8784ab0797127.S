	.att_syntax
func0000000000000020:
	addl	%edx, %esi
	leal	131072(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	7(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

func000000000000006e:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func000000000000002a:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

func0000000000000078:
	addl	%edx, %esi
	leal	-56613888(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq

func0000000000000018:
	addl	%edx, %esi
	leal	-56613888(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq

func000000000000007e:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	shrl	%eax
	retq

func000000000000003e:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000070:
	addl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	shrl	$5, %eax
	retq

