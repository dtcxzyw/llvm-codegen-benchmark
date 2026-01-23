	.att_syntax
func0000000000000021:
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

func00000000000000e6:
	movl	$14, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

func000000000000008a:
	movl	$308, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000086:
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000002c:
	addl	%esi, %edi
	addl	%edx, %edi
	setne	%al
	retq

func00000000000000ab:
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

func00000000000000aa:
	movl	$10, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000a6:
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000061:
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

func0000000000000006:
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000088:
	movl	$1048560, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000e1:
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

func000000000000000c:
	addl	%esi, %edi
	addl	%edx, %edi
	setne	%al
	retq

func000000000000000a:
	movl	$63, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000c6:
	movl	$8192, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000006a:
	movl	$256, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000002a:
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000084:
	negl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

