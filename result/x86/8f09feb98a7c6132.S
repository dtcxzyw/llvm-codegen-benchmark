	.att_syntax
func0000000000000005:
	sarl	$16, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000010:
	sarl	$16, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000001:
	sarl	$3, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	sarl	$16, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000009:
	subl	%edx, %esi
	sarl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	sarl	$19, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000015:
	sarl	$21, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

