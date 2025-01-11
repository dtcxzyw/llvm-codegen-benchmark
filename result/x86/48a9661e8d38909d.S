func0000000000000108:
	cmpw	$8, %si
	setae	%cl
	cmpq	$97, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movzwl	%si, %eax
	cmpl	$35615, %eax
	sete	%cl
	cmpq	$10, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpw	$5, %si
	setne	%cl
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testw	%si, %si
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpw	$-1, %si
	setne	%cl
	cmpq	$-19, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpw	$-1, %si
	setne	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movzwl	%si, %eax
	cmpl	$65278, %eax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	movzwl	%si, %eax
	cmpl	$771, %eax
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testw	%si, %si
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpw	$120, %si
	setb	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpw	$27, %si
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000158:
	testw	%si, %si
	setg	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testw	%si, %si
	setg	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

