	.att_syntax
func0000000000000003:
	andl	$65280, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$16519168, %edx
	andl	$147456, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$8585216, %edx
	andl	$8388608, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$33554432, %edx
	andl	$2147475456, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

