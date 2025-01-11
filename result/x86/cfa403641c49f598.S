func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	seta	%al
	retq

func0000000000000025:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setbe	%al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setg	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setl	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setb	%al
	retq

func000000000000002c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setne	%al
	retq

