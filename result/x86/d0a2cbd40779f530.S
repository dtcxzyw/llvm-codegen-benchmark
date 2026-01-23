	.att_syntax
func0000000000000000:
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$1, %esi
	leal	7(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func000000000000000d:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000004:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000000e:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000a:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	retq

