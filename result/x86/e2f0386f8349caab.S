	.att_syntax
func000000000000000f:
	andl	$-4144891, %edx
	orl	%edi, %edx
	leal	1024(%rsi,%rdx), %eax
	retq

func000000000000000b:
	andl	$61440, %edx
	orl	%esi, %edx
	leal	-128(%rdi,%rdx), %eax
	retq

func0000000000000009:
	andl	$65534, %edx
	orl	%esi, %edx
	leal	65536(%rdi,%rdx), %eax
	retq

func0000000000000003:
	andl	$4095, %edx
	orl	%edi, %edx
	leal	-4194304(%rsi,%rdx), %eax
	retq

