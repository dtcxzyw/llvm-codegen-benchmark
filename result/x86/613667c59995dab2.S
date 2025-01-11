func0000000000000021:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000026:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func000000000000002a:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func000000000000002b:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setge	%al
	retq

func0000000000000027:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq

func000000000000002c:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq

