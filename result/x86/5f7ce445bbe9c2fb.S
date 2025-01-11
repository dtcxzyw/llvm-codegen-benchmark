func0000000000000078:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000061:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000049:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

func0000000000000026:
	andl	$3968, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000002b:
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func000000000000002a:
	andl	$56, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000004:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000066:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000006a:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000000a:
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000006:
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000074:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000064:
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000068:
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000005:
	andl	$2147483647, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

func0000000000000028:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000006b:
	andl	$6, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000024:
	andl	$1073741823, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000000c:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000008:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000002c:
	andl	$67108863, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000009:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

