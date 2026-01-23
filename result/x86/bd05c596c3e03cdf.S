	.att_syntax
func000000000000000a:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000009:
	andl	$56, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000000b:
	andl	$56, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	andl	$33554431, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

