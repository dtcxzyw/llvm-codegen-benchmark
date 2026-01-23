	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

