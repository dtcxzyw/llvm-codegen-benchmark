func0000000000000004:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000009:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

func0000000000000014:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000006:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000018:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000000c:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

