	.att_syntax
func0000000000000037:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	256(%rax,%rdx), %eax
	retq

func000000000000003f:
	shll	$5, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	1073741824(%rax,%rdx), %eax
	retq

func000000000000000e:
	shll	$21, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$1073741824, %eax
	retq

func000000000000003e:
	shll	$19, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$1308892160, %eax
	retq

func000000000000003a:
	shll	$13, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$1845756928, %eax
	retq

func0000000000000002:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$-1342177280, %eax
	retq

func0000000000000036:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$33554432, %eax
	retq

