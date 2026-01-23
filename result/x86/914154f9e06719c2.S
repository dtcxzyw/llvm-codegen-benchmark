	.att_syntax
func0000000000000044:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000064:
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

