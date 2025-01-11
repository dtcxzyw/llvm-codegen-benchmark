func0000000000000026:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$32768, %ecx
	setl	%al
	retq

func000000000000002a:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$32768, %ecx
	setge	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq

func00000000000001a4:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$8, %ecx
	setb	%al
	retq

func00000000000000aa:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$768, %ecx
	setge	%al
	retq

func00000000000001aa:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$8, %ecx
	setge	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$41, %ecx
	setae	%al
	retq

func0000000000000126:
	cmpw	%si, %di
	setb	%al
	retq

func000000000000002c:
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000124:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$10, %ecx
	setb	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$65536, %ecx
	setb	%al
	retq

