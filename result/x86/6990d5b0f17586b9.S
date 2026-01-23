	.att_syntax
func0000000000000005:
	andl	$1, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	andl	$-8, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000001:
	andl	$1, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000004:
	andl	$1073741823, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000007:
	subl	%edx, %esi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

