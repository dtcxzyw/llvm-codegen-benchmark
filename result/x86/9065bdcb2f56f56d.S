	.att_syntax
func000000000000000e:
	andl	$-2146435073, %edi
	leal	1013972992(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$-2146435073, %esi
	leal	56623104(%rdi), %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$1, %edi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000006:
	andl	$7, %edi
	leal	-109736(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	leal	-65536(%rdi,%rax), %eax
	retq

