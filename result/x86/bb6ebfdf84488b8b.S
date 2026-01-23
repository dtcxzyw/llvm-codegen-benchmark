	.att_syntax
func0000000000000004:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000f4:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000c1:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000014:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000c6:
	addl	%edx, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	shrl	$12, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000000c:
	addl	%edx, %esi
	shrl	$31, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000046:
	addl	%edx, %esi
	shrl	$5, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000d8:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000094:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000c4:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000009:
	addl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq

