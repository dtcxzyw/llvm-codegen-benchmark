	.att_syntax
func0000000000000003:
	leal	61(%rdi,%rdi,2), %eax
	andl	$63, %eax
	retq

func0000000000000005:
	imull	$-360960, %edi, %eax
	andl	$-65536, %eax
	addl	$46202880, %eax
	retq

func0000000000000000:
	imull	$506952113, %edi, %eax
	addl	$423961257, %eax
	andl	$1073741823, %eax
	retq

