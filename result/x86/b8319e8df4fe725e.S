	.att_syntax
func000000000000001f:
	andl	$7, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func000000000000001c:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000001e:
	andl	$192, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000004:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000000c:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

