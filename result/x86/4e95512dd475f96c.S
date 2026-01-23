	.att_syntax
func0000000000000261:
	subl	%esi, %edx
	addl	$-3, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000008:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000061:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000001:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000066:
	subl	%esi, %edx
	incl	%edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000004:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

func00000000000000a6:
	subl	%esi, %edx
	addl	$63, %edx
	addl	$-64, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000041:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000641:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000288:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

func00000000000002e1:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000006:
	subl	%esi, %edx
	addl	$-2, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000006a:
	subl	%esi, %edx
	addl	$-2, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000201:
	subl	%esi, %edx
	addl	$4, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000241:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %eax
	sete	%al
	retq

func00000000000002aa:
	negl	%edi
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000002a1:
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

