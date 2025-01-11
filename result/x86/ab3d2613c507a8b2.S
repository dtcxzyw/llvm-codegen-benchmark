func0000000000000204:
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000046:
	shrl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000066:
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000078:
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000074:
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func000000000000002a:
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000068:
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000025:
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func0000000000000001:
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000027:
	shrl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

