func0000000000000074:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000014:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

func000000000000006c:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$536936448, %edi
	setne	%al
	retq

func0000000000000061:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$536936448, %edi
	sete	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi
	sete	%al
	retq

func0000000000000064:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000068:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$65539, %edi
	setae	%al
	retq

func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

func0000000000000041:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$1114113, %edi
	setne	%al
	retq

func00000000000000f4:
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setb	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$64976, %edi
	setae	%al
	retq

